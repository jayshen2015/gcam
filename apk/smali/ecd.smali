.class public final Lecd;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Lrbe;

    iput-object p2, p0, Lecd;->b:Lrbe;

    iput-object p3, p0, Lecd;->c:Lrbe;

    iput-object p4, p0, Lecd;->d:Lrbe;

    iput-object p5, p0, Lecd;->e:Lrbe;

    iput-object p6, p0, Lecd;->f:Lrbe;

    iput-object p7, p0, Lecd;->g:Lrbe;

    iput-object p8, p0, Lecd;->h:Lrbe;

    iput-object p9, p0, Lecd;->i:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lecc;
    .locals 11

    new-instance v10, Lecc;

    iget-object v1, p0, Lecd;->a:Lrbe;

    iget-object v2, p0, Lecd;->b:Lrbe;

    iget-object v3, p0, Lecd;->c:Lrbe;

    iget-object v4, p0, Lecd;->d:Lrbe;

    iget-object v5, p0, Lecd;->e:Lrbe;

    iget-object v6, p0, Lecd;->f:Lrbe;

    iget-object v7, p0, Lecd;->g:Lrbe;

    iget-object v8, p0, Lecd;->h:Lrbe;

    iget-object v9, p0, Lecd;->i:Lrbe;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lecc;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecd;->a()Lecc;

    move-result-object v0

    return-object v0
.end method
