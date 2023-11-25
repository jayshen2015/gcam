.class public final synthetic Lolk;
.super Ljava/lang/Object;

# interfaces
.implements Lrey;


# instance fields
.field public final synthetic a:Lolw;

.field public final synthetic b:Lokq;

.field public final synthetic c:Lojb;

.field public final synthetic d:Z

.field public final synthetic e:Lrey;


# direct methods
.method public synthetic constructor <init>(Lolw;Lokq;Lojb;ZLrey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolk;->a:Lolw;

    iput-object p2, p0, Lolk;->b:Lokq;

    iput-object p3, p0, Lolk;->c:Lojb;

    iput-boolean p4, p0, Lolk;->d:Z

    iput-object p5, p0, Lolk;->e:Lrey;

    return-void
.end method


# virtual methods
.method public final fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lolk;->a:Lolw;

    iget-object v1, p0, Lolk;->b:Lokq;

    iget-object v2, p0, Lolk;->c:Lojb;

    iget-boolean v3, p0, Lolk;->d:Z

    iget-object v4, p0, Lolk;->e:Lrey;

    move-object v5, p1

    check-cast v5, Lrdk;

    invoke-static/range {v0 .. v5}, Lolj;->k(Lolj;Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
