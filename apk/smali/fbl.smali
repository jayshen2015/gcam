.class public final Lfbl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbl;->a:Lrbe;

    iput-object p2, p0, Lfbl;->b:Lrbe;

    iput-object p3, p0, Lfbl;->c:Lrbe;

    iput-object p4, p0, Lfbl;->d:Lrbe;

    iput-object p5, p0, Lfbl;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfvz;
    .locals 11

    iget-object v0, p0, Lfbl;->e:Lrbe;

    iget-object v1, p0, Lfbl;->d:Lrbe;

    iget-object v2, p0, Lfbl;->c:Lrbe;

    iget-object v3, p0, Lfbl;->b:Lrbe;

    iget-object v4, p0, Lfbl;->a:Lrbe;

    invoke-static {v4}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v6

    invoke-static {v3}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v7

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v8

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v9

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v10

    new-instance v0, Lfvz;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lfvz;-><init>(Lqyn;Lqyn;Lqyn;Lqyn;Lqyn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfbl;->a()Lfvz;

    move-result-object v0

    return-object v0
.end method
