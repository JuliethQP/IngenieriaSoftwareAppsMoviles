.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

.field public static final DEFAULT_FRAME:J = -0x1L

.field static final DEFAULT_FRAME_OPTION:I = 0x2

.field public static final FRAME_OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoDecoder"

.field public static final TARGET_FRAME:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEBM_MIME_TYPE:Ljava/lang/String; = "video/webm"


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

.field private final initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    nop

    .line 66
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;-><init>()V

    .line 64
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    .line 93
    nop

    .line 96
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;-><init>()V

    .line 94
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    .line 117
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TP1A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TD1A.220804.031"

    aput-object v2, v0, v1

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;

    .line 126
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V
    .locals 1
    .param p1, "bitmapPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<TT;>;"
    .local p2, "initializer":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<TT;>;"
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;)V

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;)V
    .locals 0
    .param p1, "bitmapPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .param p3, "factory"    # Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;",
            ")V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<TT;>;"
    .local p2, "initializer":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 158
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;

    .line 159
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    .line 160
    return-void
.end method

.method public static asset(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .param p0, "bitmapPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V

    return-object v0
.end method

.method public static byteBuffer(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .param p0, "bitmapPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V

    return-object v0
.end method

.method private static correctHdr180DegVideoFrameOrientation(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p1, "frame"    # Landroid/graphics/Bitmap;

    .line 277
    const-string v0, "VideoDecoder"

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isHdr180RotationFixRequired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    return-object p1

    .line 280
    :cond_0
    const/4 v1, 0x0

    .line 282
    .local v1, "requiresHdr180RotationFix":Z
    const/4 v2, 0x3

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isHDR(Landroid/media/MediaMetadataRetriever;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    nop

    .line 284
    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, "rotationString":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 287
    .local v4, "rotation":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move v1, v5

    .line 293
    .end local v3    # "rotationString":Ljava/lang/String;
    .end local v4    # "rotation":I
    :cond_2
    goto :goto_1

    .line 289
    :catch_0
    move-exception v3

    .line 290
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    const-string v4, "Exception trying to extract HDR transfer function or rotation"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 296
    return-object p1

    .line 299
    :cond_4
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    const-string v2, "Applying HDR 180 deg thumbnail correction"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 303
    .local v0, "rotationMatrix":Landroid/graphics/Matrix;
    nop

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 303
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 305
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 305
    move-object v2, p1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private decodeFrame(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 3
    .param p2, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p3, "frameTimeMicros"    # J
    .param p5, "frameOption"    # I
    .param p6, "outWidth"    # I
    .param p7, "outHeight"    # I
    .param p8, "strategy"    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 221
    .local p0, "this":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<TT;>;"
    .local p1, "resource":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isUnsupportedFormat(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    const/4 v0, 0x0

    .line 232
    .local v0, "result":Landroid/graphics/Bitmap;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    const/high16 v1, -0x80000000

    if-eq p6, v1, :cond_0

    if-eq p7, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p8, v1, :cond_0

    .line 236
    nop

    .line 237
    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    :cond_0
    if-nez v0, :cond_1

    .line 242
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    :cond_1
    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->correctHdr180DegVideoFrameOrientation(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 258
    return-object v0

    .line 255
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    throw v1

    .line 222
    .end local v0    # "result":Landroid/graphics/Bitmap;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p1, "frameTimeMicros"    # J
    .param p3, "frameOption"    # I

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p1, "frameTimeMicros"    # J
    .param p3, "frameOption"    # I
    .param p4, "outWidth"    # I
    .param p5, "outHeight"    # I
    .param p6, "strategy"    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 365
    move-object v7, p0

    .line 367
    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 369
    .local v0, "originalWidth":I
    nop

    .line 371
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 373
    .local v1, "originalHeight":I
    nop

    .line 375
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v2

    .line 378
    .local v8, "orientation":I
    const/16 v2, 0x5a

    if-eq v8, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_1

    .line 379
    :cond_1
    :goto_0
    move v2, v0

    .line 381
    .local v2, "temp":I
    move v0, v1

    .line 382
    move v1, v2

    move v9, v1

    .line 385
    .end local v1    # "originalHeight":I
    .end local v2    # "temp":I
    .local v9, "originalHeight":I
    :goto_1
    nop

    .line 386
    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    :try_start_1
    invoke-virtual {v12, v0, v9, v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v1

    move v13, v1

    .line 388
    .local v13, "scaleFactor":F
    int-to-float v1, v0

    mul-float v1, v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 389
    .local v5, "decodeWidth":I
    int-to-float v1, v9

    mul-float v1, v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 391
    .local v6, "decodeHeight":I
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 393
    .end local v0    # "originalWidth":I
    .end local v5    # "decodeWidth":I
    .end local v6    # "decodeHeight":I
    .end local v8    # "orientation":I
    .end local v9    # "originalHeight":I
    .end local v13    # "scaleFactor":F
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 398
    .local v0, "t":Ljava/lang/Throwable;
    :goto_2
    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static isHDR(Landroid/media/MediaMetadataRetriever;)Z
    .locals 6
    .param p0, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 318
    nop

    .line 319
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "colorTransferString":Ljava/lang/String;
    nop

    .line 321
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, "colorStandardString":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 323
    .local v2, "colorTransfer":I
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 326
    .local v3, "colorStandard":I
    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    if-ne v3, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method static isHdr180RotationFixRequired()Z
    .locals 3

    .line 335
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    .line 336
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isTBuildRequiringRotationFix()Z

    move-result v0

    return v0

    .line 338
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTBuildRequiringRotationFix()Z
    .locals 3

    .line 347
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    .local v1, "buildId":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    const/4 v0, 0x1

    return v0

    .line 351
    .end local v1    # "buildId":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 352
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isUnsupportedFormat(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 11
    .param p2, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    .line 418
    .local p0, "this":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<TT;>;"
    .local p1, "resource":Ljava/lang/Object;, "TT;"
    const-string v0, "VideoDecoder"

    .line 423
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, ".+_cheets|cheets_.+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 424
    .local v1, "isArc":Z
    :goto_0
    if-nez v1, :cond_1

    .line 425
    return v3

    .line 428
    :cond_1
    const/4 v4, 0x0

    .line 431
    .local v4, "mediaExtractor":Landroid/media/MediaExtractor;
    nop

    .line 432
    const/16 v5, 0xc

    :try_start_0
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 433
    .local v5, "mimeType":Ljava/lang/String;
    const-string/jumbo v6, "video/webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    .line 434
    nop

    .line 454
    if-eqz v4, :cond_2

    .line 455
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 434
    :cond_2
    return v3

    .line 438
    :cond_3
    :try_start_1
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    move-object v4, v6

    .line 439
    iget-object v6, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;

    invoke-interface {v6, v4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;->initializeExtractor(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 441
    .local v6, "numTracks":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_5

    .line 442
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 443
    .local v8, "mediaformat":Landroid/media/MediaFormat;
    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 444
    .local v9, "trackMimeType":Ljava/lang/String;
    const-string/jumbo v10, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    .line 445
    nop

    .line 454
    nop

    .line 455
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 445
    return v2

    .line 441
    .end local v8    # "mediaformat":Landroid/media/MediaFormat;
    .end local v9    # "trackMimeType":Ljava/lang/String;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 454
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "numTracks":I
    .end local v7    # "i":I
    :cond_5
    nop

    .line 455
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    .line 448
    :catchall_0
    move-exception v2

    .line 450
    .local v2, "t":Ljava/lang/Throwable;
    const/4 v5, 0x3

    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 451
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_6
    if-eqz v4, :cond_7

    .line 455
    goto :goto_2

    .line 459
    :cond_7
    :goto_3
    return v3

    .line 454
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_8

    .line 455
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 457
    :cond_8
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static parcel(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .param p0, "bitmapPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 17
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I
    .param p4, "options"    # Lcom/bumptech/glide/load/Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    .local p0, "this":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<TT;>;"
    .local p1, "resource":Ljava/lang/Object;, "TT;"
    move-object/from16 v10, p0

    move-object/from16 v11, p4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 175
    .local v12, "frameTimeMicros":J
    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 180
    .local v0, "frameOption":Ljava/lang/Integer;
    if-nez v0, :cond_2

    .line 181
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 180
    :cond_2
    move-object v14, v0

    .line 183
    .end local v0    # "frameOption":Ljava/lang/Integer;
    .local v14, "frameOption":Ljava/lang/Integer;
    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 184
    .local v0, "downsampleStrategy":Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
    if-nez v0, :cond_3

    .line 185
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    move-object v15, v0

    goto :goto_2

    .line 184
    :cond_3
    move-object v15, v0

    .line 189
    .end local v0    # "downsampleStrategy":Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
    .local v15, "downsampleStrategy":Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
    :goto_2
    iget-object v0, v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;->build()Landroid/media/MediaMetadataRetriever;

    move-result-object v9

    .line 191
    .local v9, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    const/16 v8, 0x1d

    :try_start_0
    iget-object v0, v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;

    move-object/from16 v7, p1

    invoke-interface {v0, v9, v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;->initializeRetriever(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 192
    nop

    .line 197
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v4, v12

    move/from16 v7, p2

    const/16 v11, 0x1d

    move/from16 v8, p3

    move-object/from16 v16, v9

    .end local v9    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .local v16, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    move-object v9, v15

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeFrame(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .local v0, "result":Landroid/graphics/Bitmap;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_4

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 207
    nop

    .line 209
    :goto_3
    iget-object v1, v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v1

    return-object v1

    .line 202
    .end local v0    # "result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v16    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v9    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    const/16 v11, 0x1d

    .end local v9    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v16    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_5

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 207
    :goto_5
    throw v0
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p2, "options"    # Lcom/bumptech/glide/load/Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .line 167
    .local p0, "this":Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;, "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x1

    return v0
.end method
