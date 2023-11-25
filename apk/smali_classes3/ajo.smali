.class public final Lajo;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lrey;

.field final synthetic b:Z

.field final synthetic c:Lbpf;

.field final synthetic d:Lrfc;

.field final synthetic e:Lrey;

.field final synthetic f:Lky;


# direct methods
.method public constructor <init>(Lrey;ZLbpf;Lrfc;Lrey;Lky;)V
    .locals 0

    iput-object p1, p0, Lajo;->a:Lrey;

    iput-boolean p2, p0, Lajo;->b:Z

    iput-object p3, p0, Lajo;->c:Lbpf;

    iput-object p4, p0, Lajo;->d:Lrfc;

    iput-object p5, p0, Lajo;->e:Lrey;

    iput-object p6, p0, Lajo;->f:Lky;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbph;

    sget-object v0, Lbpl;->l:Lbpq;

    sget-object v1, Lbpn;->a:[Lrhf;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object v0, Lbpl;->B:Lbpq;

    iget-object v1, p0, Lajo;->a:Lrey;

    invoke-virtual {p1, v0, v1}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lajo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajo;->c:Lbpf;

    sget-object v1, Lbpl;->p:Lbpq;

    sget-object v2, Lbpn;->a:[Lrhf;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v0}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajo;->c:Lbpf;

    sget-object v1, Lbpl;->o:Lbpq;

    sget-object v2, Lbpn;->a:[Lrhf;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v0}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lajo;->d:Lrfc;

    if-eqz v0, :cond_1

    sget-object v1, Lbpg;->d:Lbpq;

    new-instance v2, Lboy;

    invoke-direct {v2, v0}, Lboy;-><init>(Lrbg;)V

    invoke-virtual {p1, v1, v2}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lajo;->e:Lrey;

    if-eqz v0, :cond_2

    sget-object v1, Lbpg;->e:Lbpq;

    new-instance v2, Lboy;

    invoke-direct {v2, v0}, Lboy;-><init>(Lrbg;)V

    invoke-virtual {p1, v1, v2}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lajo;->f:Lky;

    sget-object v1, Lbpl;->f:Lbpq;

    sget-object v2, Lbpn;->a:[Lrhf;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v0}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
