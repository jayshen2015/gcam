.class public final synthetic Ljlu;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Lmqm;

.field public final synthetic b:Ljmg;

.field public final synthetic c:Lnfj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lazh;


# direct methods
.method public synthetic constructor <init>(Lmqm;Ljmg;Lazh;Lnfj;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Lmqm;

    iput-object p2, p0, Ljlu;->b:Ljmg;

    iput-object p3, p0, Ljlu;->f:Lazh;

    iput-object p4, p0, Ljlu;->c:Lnfj;

    iput-object p5, p0, Ljlu;->d:Ljava/lang/String;

    iput-wide p6, p0, Ljlu;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget v0, Ljlx;->f:I

    iget-object v0, p0, Ljlu;->a:Lmqm;

    const-string v1, "Initialize MediaGroup"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljlu;->b:Ljmg;

    iget-object v2, p0, Ljlu;->f:Lazh;

    iget-object v3, p0, Ljlu;->d:Ljava/lang/String;

    iget-wide v4, p0, Ljlu;->e:J

    sget-object v6, Ljmg;->b:Ljmg;

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Ljlu;->c:Lnfj;

    invoke-static {v3}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4, v5}, Lazh;->z(Lnfj;Ljava/lang/String;J)Lnem;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lazh;->a:Ljava/lang/Object;

    check-cast v3, Lnfj;

    invoke-virtual {v2, v3, v1, v4, v5}, Lazh;->z(Lnfj;Ljava/lang/String;J)Lnem;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lmqm;->f()V

    return-object v1
.end method
