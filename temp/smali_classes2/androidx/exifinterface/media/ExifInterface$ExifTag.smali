.class Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "number"    # I
    .param p3, "format"    # I

    .line 3485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3486
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3487
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3488
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3489
    const/4 v0, -0x1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 3490
    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "number"    # I
    .param p3, "primaryFormat"    # I
    .param p4, "secondaryFormat"    # I

    .line 3493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3494
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3495
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3496
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3497
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 3498
    return-void
.end method


# virtual methods
.method isFormatCompatible(I)Z
    .locals 4
    .param p1, "format"    # I

    .line 3502
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_9

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3504
    :cond_0
    if-eq v0, p1, :cond_8

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 3506
    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 3508
    return v1

    .line 3509
    :cond_3
    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    .line 3511
    return v1

    .line 3512
    :cond_5
    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 3514
    return v1

    .line 3516
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 3505
    :cond_8
    :goto_0
    return v1

    .line 3503
    :cond_9
    :goto_1
    return v1
.end method
