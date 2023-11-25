.class public final Lzn;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lrge;

.field final synthetic b:F

.field final synthetic c:Lyl;

.field final synthetic d:Lyp;

.field final synthetic e:Lrey;


# direct methods
.method public constructor <init>(Lrge;FLyl;Lyp;Lrey;)V
    .locals 0

    iput-object p1, p0, Lzn;->a:Lrge;

    iput p2, p0, Lzn;->b:F

    iput-object p3, p0, Lzn;->c:Lyl;

    iput-object p4, p0, Lzn;->d:Lyp;

    iput-object p5, p0, Lzn;->e:Lrey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lzn;->a:Lrge;

    iget-object p1, p1, Lrge;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lyn;

    iget v3, p0, Lzn;->b:F

    iget-object v4, p0, Lzn;->c:Lyl;

    iget-object v5, p0, Lzn;->d:Lyp;

    iget-object v6, p0, Lzn;->e:Lrey;

    invoke-static/range {v0 .. v6}, Leo;->i(Lyn;JFLyl;Lyp;Lrey;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
