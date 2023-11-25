.class public final synthetic Lkuz;
.super Lrfs;

# interfaces
.implements Lrey;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    iput p2, p0, Lkuz;->a:I

    const/4 v1, 0x1

    const-class v3, Lkvf;

    const-string v4, "updateSelectedSupermode"

    const-string v5, "updateSelectedSupermode(Lcom/google/android/apps/camera/uistate/api/ApplicationSupermode;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 6

    iput p2, p0, Lkuz;->a:I

    const/4 v1, 0x1

    const-class v3, Lcwr;

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkuz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkuz;->e:Ljava/lang/Object;

    check-cast v0, Lcwr;

    invoke-virtual {v0, p1}, Lcwr;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Llaj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkuz;->e:Ljava/lang/Object;

    check-cast v0, Lkvf;

    invoke-virtual {v0, p1}, Lkvf;->a(Llaj;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
