.class public final Lzm;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lrge;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyl;

.field final synthetic d:Lyu;

.field final synthetic e:Lyp;

.field final synthetic f:F

.field final synthetic g:Lrey;


# direct methods
.method public constructor <init>(Lrge;Ljava/lang/Object;Lyl;Lyu;Lyp;FLrey;)V
    .locals 0

    iput-object p1, p0, Lzm;->a:Lrge;

    iput-object p2, p0, Lzm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->c:Lyl;

    iput-object p4, p0, Lzm;->d:Lyu;

    iput-object p5, p0, Lzm;->e:Lyp;

    iput p6, p0, Lzm;->f:F

    iput-object p7, p0, Lzm;->g:Lrey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance p1, Lyn;

    iget-object v0, p0, Lzm;->c:Lyl;

    invoke-interface {v0}, Lyl;->g()Lbne;

    move-result-object v2

    invoke-interface {v0}, Lyl;->f()V

    new-instance v8, Lpc;

    iget-object v0, p0, Lzm;->e:Lyp;

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lzm;->d:Lyu;

    move-object v0, p1

    move-wide v4, v9

    move-wide v6, v9

    invoke-direct/range {v0 .. v8}, Lyn;-><init>(Ljava/lang/Object;Lbne;Lyu;JJLren;)V

    iget v3, p0, Lzm;->f:F

    iget-object v4, p0, Lzm;->c:Lyl;

    iget-object v5, p0, Lzm;->e:Lyp;

    iget-object v6, p0, Lzm;->g:Lrey;

    move-wide v1, v9

    invoke-static/range {v0 .. v6}, Leo;->i(Lyn;JFLyl;Lyp;Lrey;)V

    iget-object v0, p0, Lzm;->a:Lrge;

    iput-object p1, v0, Lrge;->a:Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
