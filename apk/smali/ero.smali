.class public final Lero;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lero;->a:Lrbe;

    iput-object p2, p0, Lero;->b:Lrbe;

    iput-object p3, p0, Lero;->c:Lrbe;

    iput-object p4, p0, Lero;->d:Lrbe;

    iput-object p5, p0, Lero;->e:Lrbe;

    iput-object p6, p0, Lero;->f:Lrbe;

    iput-object p7, p0, Lero;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkfn;
    .locals 9

    iget-object v0, p0, Lero;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lero;->b:Lrbe;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->a()Lesu;

    move-result-object v3

    iget-object v0, p0, Lero;->c:Lrbe;

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v4

    iget-object v0, p0, Lero;->d:Lrbe;

    check-cast v0, Ljiy;

    invoke-virtual {v0}, Ljiy;->a()Lpcd;

    move-result-object v5

    iget-object v0, p0, Lero;->f:Lrbe;

    invoke-static {}, Leqb;->c()Leyc;

    move-result-object v6

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmlm;

    iget-object v0, p0, Lero;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lexx;

    new-instance v0, Lkfn;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkfn;-><init>(ZLesu;Lpcd;Lpcd;Leyc;Lmlm;Lexx;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lero;->a()Lkfn;

    move-result-object v0

    return-object v0
.end method
