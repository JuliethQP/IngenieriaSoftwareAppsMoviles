.class public final Lcom/example/moviles_g13/model/Artist;
.super Ljava/lang/Object;
.source "Artist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/moviles_g13/model/Artist;",
        "",
        "artistId",
        "",
        "name",
        "",
        "image",
        "description",
        "birthDate",
        "albums",
        "Lorg/json/JSONArray;",
        "performerPrizes",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V",
        "getAlbums",
        "()Lorg/json/JSONArray;",
        "getArtistId",
        "()I",
        "getBirthDate",
        "()Ljava/lang/String;",
        "getDescription",
        "getImage",
        "getName",
        "getPerformerPrizes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final albums:Lorg/json/JSONArray;

.field private final artistId:I

.field private final birthDate:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final performerPrizes:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "artistId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "image"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "birthDate"    # Ljava/lang/String;
    .param p6, "albums"    # Lorg/json/JSONArray;
    .param p7, "performerPrizes"    # Lorg/json/JSONArray;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performerPrizes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    .line 7
    iput-object p2, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    .line 12
    iput-object p7, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/moviles_g13/model/Artist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ILjava/lang/Object;)Lcom/example/moviles_g13/model/Artist;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/example/moviles_g13/model/Artist;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/example/moviles_g13/model/Artist;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final component7()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/example/moviles_g13/model/Artist;
    .locals 15

    const-string v0, "name"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performerPrizes"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/moviles_g13/model/Artist;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/example/moviles_g13/model/Artist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/moviles_g13/model/Artist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/moviles_g13/model/Artist;

    iget v3, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    iget v4, v1, Lcom/example/moviles_g13/model/Artist;->artistId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    iget-object v4, v1, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlbums()Lorg/json/JSONArray;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getArtistId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    return v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerformerPrizes()Lorg/json/JSONArray;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artist(artistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/example/moviles_g13/model/Artist;->artistId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/moviles_g13/model/Artist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/moviles_g13/model/Artist;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/moviles_g13/model/Artist;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/moviles_g13/model/Artist;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/moviles_g13/model/Artist;->albums:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", performerPrizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/moviles_g13/model/Artist;->performerPrizes:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
