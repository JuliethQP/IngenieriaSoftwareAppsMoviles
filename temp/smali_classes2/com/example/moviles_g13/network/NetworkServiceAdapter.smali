.class public final Lcom/example/moviles_g13/network/NetworkServiceAdapter;
.super Ljava/lang/Object;
.source "NetworkServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JT\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u00102!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c0\u0010J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#2\u0006\u0010$\u001a\u00020%H\u0002J.\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020)0#2\u0006\u0010$\u001a\u00020%H\u0002J.\u0010*\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020)0#2\u0006\u0010$\u001a\u00020%H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/example/moviles_g13/network/NetworkServiceAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "requestQueue",
        "Lcom/android/volley/RequestQueue;",
        "getRequestQueue",
        "()Lcom/android/volley/RequestQueue;",
        "requestQueue$delegate",
        "Lkotlin/Lazy;",
        "createAlbum",
        "",
        "newAlbum",
        "Lcom/example/moviles_g13/model/Album;",
        "onComplete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "resp",
        "onError",
        "Lcom/android/volley/VolleyError;",
        "error",
        "getAlbums",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getArtists",
        "Lcom/example/moviles_g13/model/Artist;",
        "getCollectors",
        "Lcom/example/moviles_g13/model/Collector;",
        "getRequest",
        "Lcom/android/volley/toolbox/StringRequest;",
        "path",
        "",
        "responseListener",
        "Lcom/android/volley/Response$Listener;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "postRequest",
        "Lcom/android/volley/toolbox/JsonObjectRequest;",
        "body",
        "Lorg/json/JSONObject;",
        "putRequest",
        "Companion",
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


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://back-vynils-group-13.herokuapp.com/"

.field public static final Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

.field private static instance:Lcom/example/moviles_g13/network/NetworkServiceAdapter;


# instance fields
.field private final requestQueue$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8bqDIcIjXCdecMbIQYnNs24sLdI(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->createAlbum$lambda$3(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C91rE2JttqVazrW0jAiwLYvf-88(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->createAlbum$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/example/moviles_g13/network/NetworkServiceAdapter$requestQueue$2;

    invoke-direct {v0, p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$requestQueue$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->requestQueue$delegate:Lkotlin/Lazy;

    .line 21
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/example/moviles_g13/network/NetworkServiceAdapter;
    .locals 1

    .line 21
    sget-object v0, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->instance:Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/example/moviles_g13/network/NetworkServiceAdapter;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    .line 21
    sput-object p0, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->instance:Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    return-void
.end method

.method private static final createAlbum$lambda$3(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 9
    .param p0, "$onComplete"    # Lkotlin/jvm/functions/Function1;
    .param p1, "response"    # Lorg/json/JSONObject;

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/example/moviles_g13/model/Album;

    .line 137
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 138
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "response.getString(\"name\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "response.getString(\"cover\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "releaseDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "response.getString(\"releaseDate\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "response.getString(\"description\")"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v1, "genre"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "response.getString(\"genre\")"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v1, "recordLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "response.getString(\"recordLabel\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/example/moviles_g13/model/Album;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .local v0, "newAlbum":Lcom/example/moviles_g13/model/Album;
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method private static final createAlbum$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 1
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Lcom/android/volley/VolleyError;

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private final getRequest(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/StringRequest;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "responseListener"    # Lcom/android/volley/Response$Listener;
    .param p3, "errorListener"    # Lcom/android/volley/Response$ErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")",
            "Lcom/android/volley/toolbox/StringRequest;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/android/volley/toolbox/StringRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://back-vynils-group-13.herokuapp.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2, p3}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method private final getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->requestQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method private final postRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "body"    # Lorg/json/JSONObject;
    .param p3, "responseListener"    # Lcom/android/volley/Response$Listener;
    .param p4, "errorListener"    # Lcom/android/volley/Response$ErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 168
    new-instance v6, Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 169
    const/4 v1, 0x1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://back-vynils-group-13.herokuapp.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 168
    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v6
.end method

.method private final putRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/JsonObjectRequest;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "body"    # Lorg/json/JSONObject;
    .param p3, "responseListener"    # Lcom/android/volley/Response$Listener;
    .param p4, "errorListener"    # Lcom/android/volley/Response$ErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")",
            "Lcom/android/volley/toolbox/JsonObjectRequest;"
        }
    .end annotation

    .line 183
    new-instance v6, Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 184
    const/4 v1, 0x2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://back-vynils-group-13.herokuapp.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 183
    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v6
.end method


# virtual methods
.method public final createAlbum(Lcom/example/moviles_g13/model/Album;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "newAlbum"    # Lcom/example/moviles_g13/model/Album;
    .param p2, "onComplete"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/moviles_g13/model/Album;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/moviles_g13/model/Album;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/volley/VolleyError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .local v0, "body":Lorg/json/JSONObject;
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "cover"

    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v1, "releaseDate"

    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "genre"

    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getGenre()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "recordLabel"

    invoke-virtual {p1}, Lcom/example/moviles_g13/model/Album;->getRecordLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-direct {p0}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/example/moviles_g13/network/NetworkServiceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/example/moviles_g13/network/NetworkServiceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "albums"

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->postRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/JsonObjectRequest;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    .line 133
    invoke-virtual {v1, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 152
    return-void
.end method

.method public final getAlbums(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "cont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-suspendCoroutine-NetworkServiceAdapter$getAlbums$2":I
    invoke-direct {p0}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getAlbums$2$1;

    invoke-direct {v4, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getAlbums$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getAlbums$2$2;

    invoke-direct {v5, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getAlbums$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    const-string v6, "albums"

    invoke-direct {p0, v6, v4, v5}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequest(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v4

    check-cast v4, Lcom/android/volley/Request;

    .line 92
    invoke-virtual {v3, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 117
    nop

    .line 91
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-NetworkServiceAdapter$getAlbums$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 117
    :cond_0
    return-object v0
.end method

.method public final getArtists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "cont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-suspendCoroutine-NetworkServiceAdapter$getArtists$2":I
    invoke-direct {p0}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getArtists$2$1;

    invoke-direct {v4, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getArtists$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getArtists$2$2;

    invoke-direct {v5, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getArtists$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    const-string v6, "musicians"

    invoke-direct {p0, v6, v4, v5}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequest(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v4

    check-cast v4, Lcom/android/volley/Request;

    .line 40
    invoke-virtual {v3, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 65
    nop

    .line 39
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-NetworkServiceAdapter$getArtists$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 65
    :cond_0
    return-object v0
.end method

.method public final getCollectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "cont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-suspendCoroutine-NetworkServiceAdapter$getCollectors$2":I
    invoke-direct {p0}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$1;

    invoke-direct {v4, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/android/volley/Response$Listener;

    new-instance v5, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$2;

    invoke-direct {v5, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    const-string v6, "collectors"

    invoke-direct {p0, v6, v4, v5}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getRequest(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v4

    check-cast v4, Lcom/android/volley/Request;

    .line 68
    invoke-virtual {v3, v4}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 90
    nop

    .line 67
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-NetworkServiceAdapter$getCollectors$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 90
    :cond_0
    return-object v0
.end method
