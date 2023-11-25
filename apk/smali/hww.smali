.class public final synthetic Lhww;
.super Ljava/lang/Object;

# interfaces
.implements Lkre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget v0, p0, Lhww;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0xbb8

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lhww;->a:Ljava/lang/Object;

    check-cast p1, Lkri;

    iget-object p1, p1, Lkri;->b:Ljnn;

    const-string p2, "face_retouching_hint"

    invoke-virtual {p1, p2, v1}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhww;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkrh;

    iget-object v0, p2, Lkrh;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lkrh;->c:Lmpt;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lkas;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    sget p1, Levg;->c:I

    iget-object p1, p0, Lhww;->a:Ljava/lang/Object;

    sget-object p2, Ljni;->S:Ljnu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Ljnm;

    invoke-virtual {p1, p2, v0}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhww;->a:Ljava/lang/Object;

    check-cast p1, Lhwz;

    iput v1, p1, Lhwz;->i:I

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
