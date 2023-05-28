.class public final Lcom/example/moviles_g13/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/moviles_g13/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/moviles_g13/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "manageItemClick",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showMessage",
        "title",
        "",
        "showPopup",
        "v",
        "Landroid/view/View;",
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


# direct methods
.method public static synthetic $r8$lambda$iAckRdPou0tquHC8oSD0wpoYzYg(Lcom/example/moviles_g13/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/moviles_g13/MainActivity;->manageItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final manageItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 34
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    .local v0, "it":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-let-MainActivity$manageItemClick$1":I
    invoke-direct {p0, v0}, Lcom/example/moviles_g13/MainActivity;->showMessage(Ljava/lang/CharSequence;)V

    .line 32
    .end local v0    # "it":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-let-MainActivity$manageItemClick$1":I
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0001 -> :sswitch_0
        0x7f0a0002 -> :sswitch_0
        0x7f0a0006 -> :sswitch_0
        0x7f0a000a -> :sswitch_0
    .end sparse-switch
.end method

.method private final showMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Lcom/example/moviles_g13/MainActivity;->setContentView(I)V

    .line 18
    return-void
.end method

.method public final showPopup(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/widget/PopupMenu;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .local v0, "popup":Landroid/widget/PopupMenu;
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const-string v2, "popup.menuInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .local v1, "inflater":Landroid/view/MenuInflater;
    const v2, 0x7f0f0001

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    new-instance v2, Lcom/example/moviles_g13/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/example/moviles_g13/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/moviles_g13/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 26
    return-void
.end method
