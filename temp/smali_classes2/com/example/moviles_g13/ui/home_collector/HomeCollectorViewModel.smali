.class public final Lcom/example/moviles_g13/ui/home_collector/HomeCollectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeCollectorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/home_collector/HomeCollectorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_button_text",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "text",
        "Landroidx/lifecycle/LiveData;",
        "getText",
        "()Landroidx/lifecycle/LiveData;",
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
.field private final _button_text:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object v1, v0

    .local v1, "$this$_button_text_u24lambda_u240":Landroidx/lifecycle/MutableLiveData;
    const/4 v2, 0x0

    .line 10
    .local v2, "$i$a$-apply-HomeCollectorViewModel$_button_text$1":I
    const-string v3, "Mis \u00c1lbumes"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    nop

    .line 9
    .end local v1    # "$this$_button_text_u24lambda_u240":Landroidx/lifecycle/MutableLiveData;
    .end local v2    # "$i$a$-apply-HomeCollectorViewModel$_button_text$1":I
    iput-object v0, p0, Lcom/example/moviles_g13/ui/home_collector/HomeCollectorViewModel;->_button_text:Landroidx/lifecycle/MutableLiveData;

    .line 13
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/example/moviles_g13/ui/home_collector/HomeCollectorViewModel;->text:Landroidx/lifecycle/LiveData;

    .line 7
    return-void
.end method


# virtual methods
.method public final getText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/example/moviles_g13/ui/home_collector/HomeCollectorViewModel;->text:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
