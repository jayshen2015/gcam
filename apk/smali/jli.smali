.class public final Ljli;
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

.field private final i:Lrbe;

.field private final j:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->a:Lrbe;

    iput-object p2, p0, Ljli;->b:Lrbe;

    iput-object p3, p0, Ljli;->c:Lrbe;

    iput-object p4, p0, Ljli;->d:Lrbe;

    iput-object p5, p0, Ljli;->e:Lrbe;

    iput-object p6, p0, Ljli;->f:Lrbe;

    iput-object p7, p0, Ljli;->g:Lrbe;

    iput-object p8, p0, Ljli;->h:Lrbe;

    iput-object p9, p0, Ljli;->i:Lrbe;

    iput-object p10, p0, Ljli;->j:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljlh;
    .locals 12

    new-instance v11, Ljlh;

    iget-object v1, p0, Ljli;->a:Lrbe;

    iget-object v2, p0, Ljli;->b:Lrbe;

    iget-object v3, p0, Ljli;->c:Lrbe;

    iget-object v4, p0, Ljli;->d:Lrbe;

    iget-object v5, p0, Ljli;->e:Lrbe;

    iget-object v6, p0, Ljli;->f:Lrbe;

    iget-object v7, p0, Ljli;->g:Lrbe;

    iget-object v8, p0, Ljli;->h:Lrbe;

    iget-object v9, p0, Ljli;->i:Lrbe;

    iget-object v10, p0, Ljli;->j:Lrbe;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljlh;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljli;->a()Ljlh;

    move-result-object v0

    return-object v0
.end method
