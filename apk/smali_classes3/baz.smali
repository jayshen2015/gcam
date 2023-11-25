.class public final Lbaz;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:Lrey;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lbaz;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 2

    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget p3, p2, Lbid;->a:I

    iget p4, p2, Lbid;->b:I

    new-instance v0, Lbay;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaz;->a:Lrey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
