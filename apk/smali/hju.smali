.class public final Lhju;
.super Ljava/lang/Object;

# interfaces
.implements Ljts;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhju;->b:I

    iput-object p1, p0, Lhju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    iget v0, p0, Lhju;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lhju;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhju;->a:Ljava/lang/Object;

    check-cast v0, Lelf;

    invoke-virtual {v0}, Lelf;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhju;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0}, Lhjv;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjv;->w(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Lhju;->b:I

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget v0, p0, Lhju;->b:I

    return-void
.end method

.method public final synthetic e()V
    .locals 1

    iget v0, p0, Lhju;->b:I

    return-void
.end method
