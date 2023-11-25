.class public final Lomo;
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

.field private final h:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->a:Lrbe;

    iput-object p2, p0, Lomo;->b:Lrbe;

    iput-object p3, p0, Lomo;->c:Lrbe;

    iput-object p4, p0, Lomo;->d:Lrbe;

    iput-object p5, p0, Lomo;->e:Lrbe;

    iput-object p6, p0, Lomo;->f:Lrbe;

    iput-object p7, p0, Lomo;->g:Lrbe;

    iput-object p8, p0, Lomo;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnup;
    .locals 11

    new-instance v10, Lnup;

    iget-object v1, p0, Lomo;->a:Lrbe;

    iget-object v2, p0, Lomo;->b:Lrbe;

    iget-object v3, p0, Lomo;->c:Lrbe;

    iget-object v4, p0, Lomo;->d:Lrbe;

    iget-object v5, p0, Lomo;->e:Lrbe;

    iget-object v6, p0, Lomo;->f:Lrbe;

    iget-object v7, p0, Lomo;->g:Lrbe;

    iget-object v8, p0, Lomo;->h:Lrbe;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnup;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomo;->a()Lnup;

    move-result-object v0

    return-object v0
.end method
