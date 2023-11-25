.class public abstract Lakg;
.super Ljava/lang/Object;

# interfaces
.implements Lbbx;


# instance fields
.field public final a:Lakh;

.field public final b:Lakh;

.field public final c:Lakh;

.field public final d:Lakh;


# direct methods
.method public constructor <init>(Lakh;Lakh;Lakh;Lakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Lakh;

    iput-object p2, p0, Lakg;->b:Lakh;

    iput-object p3, p0, Lakg;->c:Lakh;

    iput-object p4, p0, Lakg;->d:Lakh;

    return-void
.end method


# virtual methods
.method public final a(JLbvg;Lbuz;)Lbbt;
    .locals 10

    iget-object v3, p0, Lakg;->d:Lakh;

    iget-object v4, p0, Lakg;->c:Lakh;

    iget-object v5, p0, Lakg;->b:Lakh;

    iget-object v6, p0, Lakg;->a:Lakh;

    invoke-interface {v6, p1, p2, p4}, Lakh;->a(JLbuz;)F

    move-result v6

    invoke-interface {v5, p1, p2, p4}, Lakh;->a(JLbuz;)F

    move-result v5

    invoke-interface {v4, p1, p2, p4}, Lakh;->a(JLbuz;)F

    move-result v4

    invoke-interface {v3, p1, p2, p4}, Lakh;->a(JLbuz;)F

    move-result v0

    add-float v3, v6, v0

    invoke-static {p1, p2}, Lbam;->b(J)F

    move-result v7

    cmpl-float v8, v3, v7

    if-lez v8, :cond_0

    div-float v3, v7, v3

    mul-float v6, v6, v3

    mul-float v0, v0, v3

    move v3, v6

    move v6, v0

    goto :goto_0

    :cond_0
    move v3, v6

    move v6, v0

    :goto_0
    add-float v0, v5, v4

    cmpl-float v8, v0, v7

    if-lez v8, :cond_1

    div-float/2addr v7, v0

    mul-float v5, v5, v7

    mul-float v4, v4, v7

    :cond_1
    move v9, v5

    move v5, v4

    move v4, v9

    const/4 v0, 0x0

    cmpl-float v7, v3, v0

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v0

    if-ltz v7, :cond_2

    cmpl-float v7, v5, v0

    if-ltz v7, :cond_2

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lakg;->b(JFFFFLbvg;)Lbbt;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(JFFFFLbvg;)Lbbt;
.end method
