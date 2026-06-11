function normalizeNFC(str) {
  return str
    .replace(/[\u200B-\u200D\uFEFF]/g, '') // ゼロ幅文字除去
    .normalize("NFC")                      // NFC変換 
    .trim();                               // 前後空白除去
}

function normalizeNFKC(str) {
  return str
    .replace(/[\u200B-\u200D\uFEFF]/g, '') // ゼロ幅文字除去
    .normalize("NFKC")                     // NFKC変換 
    .trim();                               // 前後空白除去
}

