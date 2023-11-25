.class public final synthetic Lfew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcvd;I)V
    .locals 0

    iput p4, p0, Lfew;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfew;->a:I

    iput p2, p0, Lfew;->b:I

    iput-object p3, p0, Lfew;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfje;III)V
    .locals 0

    iput p4, p0, Lfew;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfew;->c:Ljava/lang/Object;

    iput p2, p0, Lfew;->a:I

    iput p3, p0, Lfew;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lfew;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfew;->c:Ljava/lang/Object;

    iget v1, p0, Lfew;->b:I

    iget v2, p0, Lfew;->a:I

    check-cast v0, Lcvd;

    invoke-static {v2, v1, v0}, Lcvd;->$r8$lambda$fKyyCIvXogQjU98kveckKA90UgA(IILcvd;)V

    return-void

    :pswitch_0
    sget v0, Leed;->a:I

    iget-object v0, p0, Lfew;->c:Ljava/lang/Object;

    check-cast v0, Lfje;

    iget-object v1, v0, Lfje;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v1}, Leed;->c(Landroid/content/Context;Landroid/app/Activity;)V

    iget v5, p0, Lfew;->a:I

    invoke-static {v5}, Lnwn;->r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lfew;->b:I

    invoke-static {v6}, Lffl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at stage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->FxGnUXMdHQeKHg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfje;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfje;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljxd;

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljxd;->q(IIILnat;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
