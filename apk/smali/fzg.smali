.class public final synthetic Lfzg;
.super Ljava/lang/Object;

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljgr;I)V
    .locals 0

    iput p2, p0, Lfzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->a:Ljgr;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    iget v0, p0, Lfzg;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzg;->a:Ljgr;

    invoke-interface {v0, p1, p2}, Ljgr;->c(J)Ljgq;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Ljgq;->b:F

    return p1

    :pswitch_0
    iget-object v0, p0, Lfzg;->a:Ljgr;

    invoke-interface {v0, p1, p2}, Ljgr;->c(J)Ljgq;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljgq;->p:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Ljhb;

    iget p1, p2, Ljhb;->b:F

    return p1

    :cond_1
    return v1

    :pswitch_1
    iget-object v0, p0, Lfzg;->a:Ljgr;

    invoke-interface {v0, p1, p2}, Ljgr;->c(J)Ljgq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Ljgq;->m:F

    return p1

    :cond_2
    return v1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
