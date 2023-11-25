.class public final Llcw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Llcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcw;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Llcw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llcw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llcw;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llcw;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llcw;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Llcw;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
