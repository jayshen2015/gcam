.class public final synthetic Lhlv;
.super Ljava/lang/Object;

# interfaces
.implements Lccd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhlv;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lhlv;->b:Ljava/lang/Object;

    check-cast p1, Lcww;

    iget-object v0, p1, Lcww;->e:Lcwu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhlv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcww;->a(Landroid/app/Activity;)Lcwi;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcwu;->a(Landroid/app/Activity;Lcwi;)V

    return-void

    :pswitch_0
    check-cast p1, Lmtg;

    iget-object p1, p0, Lhlv;->b:Ljava/lang/Object;

    check-cast p1, Lmwr;

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhlv;->a:Ljava/lang/Object;

    iget-wide v1, p1, Lmtl;->b:J

    invoke-interface {v0, v1, v2}, Lhnr;->d(J)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
