.class public final Lffa;
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

    iput-object p1, p0, Lffa;->a:Lrbe;

    iput-object p2, p0, Lffa;->b:Lrbe;

    iput-object p3, p0, Lffa;->c:Lrbe;

    iput-object p4, p0, Lffa;->d:Lrbe;

    iput-object p5, p0, Lffa;->e:Lrbe;

    iput-object p6, p0, Lffa;->f:Lrbe;

    iput-object p7, p0, Lffa;->g:Lrbe;

    iput-object p8, p0, Lffa;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfnh;
    .locals 10

    new-instance v9, Lfnh;

    iget-object v1, p0, Lffa;->a:Lrbe;

    iget-object v2, p0, Lffa;->b:Lrbe;

    iget-object v3, p0, Lffa;->c:Lrbe;

    iget-object v4, p0, Lffa;->d:Lrbe;

    iget-object v5, p0, Lffa;->e:Lrbe;

    iget-object v6, p0, Lffa;->f:Lrbe;

    iget-object v7, p0, Lffa;->g:Lrbe;

    iget-object v8, p0, Lffa;->h:Lrbe;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfnh;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffa;->a()Lfnh;

    move-result-object v0

    return-object v0
.end method
