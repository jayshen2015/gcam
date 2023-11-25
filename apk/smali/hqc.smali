.class public final Lhqc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->a:Lrbe;

    iput-object p2, p0, Lhqc;->b:Lrbe;

    iput-object p3, p0, Lhqc;->c:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lhqc;
    .locals 1

    new-instance v0, Lhqc;

    invoke-direct {v0, p0, p1, p2}, Lhqc;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 8

    iget-object v0, p0, Lhqc;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lhqc;->b:Lrbe;

    check-cast v1, Lhql;

    invoke-virtual {v1}, Lhql;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lhqc;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmpr;

    const v3, 0xb71b00

    const v4, 0x3e6eeeef

    sget-object v1, Lflr;->ac:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v6

    sget-object v1, Lfly;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v1, Lfly;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lhsf;->b(Lmpr;IFLjava/lang/String;ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqc;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
