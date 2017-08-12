precision lowp float;
// The frame texture
uniform sampler2D tex_sampler_0;
// The alpha value of the frame
uniform float alpha;
// The extent of all the frames being drawn
uniform vec4 dstExtent;
// The radius in the corners of the extent
uniform float cornerRadius;

varying vec2 v_texcoord;

void discardIfOutside(float x, float y) {
  if (x * x + y * y > cornerRadius * cornerRadius) {
    discard;
  }
}

void main() {
  if (alpha == 0.0f) {
    discard;
  }

  // Get the pixel position of this point in pixels
  vec2 pxPos = gl_FragCoord.xy;

  // Top left corner
  if (pxPos.x <= dstExtent.x + cornerRadius && pxPos.y <= dstExtent.y + cornerRadius) {
    float x = dstExtent.x + cornerRadius - pxPos.x;
    float y = dstExtent.y + cornerRadius - pxPos.y;
    discardIfOutside(x, y);
  }

  // Top right corner
  if (pxPos.x >= dstExtent.x + dstExtent.z - cornerRadius
              && pxPos.y <= dstExtent.y + cornerRadius) {
    float x = pxPos.x - (dstExtent.x + dstExtent.z - cornerRadius);
    float y = dstExtent.y + cornerRadius - pxPos.y;
    discardIfOutside(x, y);
  }

  // Bottom left corner
  if (pxPos.x <= dstExtent.x + cornerRadius
              && pxPos.y >= dstExtent.y + dstExtent.w - cornerRadius) {
    float x = dstExtent.x + cornerRadius - pxPos.x;
    float y = pxPos.y - (dstExtent.y + dstExtent.w - cornerRadius);
    discardIfOutside(x, y);
  }

  // Bottom right corner
  if (pxPos.x >= dstExtent.x + dstExtent.z - cornerRadius
              && pxPos.y >= dstExtent.y + dstExtent.w - cornerRadius) {
    float x = pxPos.x - (dstExtent.x + dstExtent.z - cornerRadius);
    float y = pxPos.y - (dstExtent.y + dstExtent.w - cornerRadius);
    discardIfOutside(x, y);
  }

  gl_FragColor = texture2D(tex_sampler_0, v_texcoord) * alpha;
}
