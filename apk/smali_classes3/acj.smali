.class public final Lacj;
.super Ljava/lang/Object;

# interfaces
.implements Ladr;


# instance fields
.field public final a:Lrey;

.field public final b:Ladd;

.field public final c:Lbne;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->a:Lrey;

    new-instance p1, Laci;

    invoke-direct {p1, p0}, Laci;-><init>(Lacj;)V

    iput-object p1, p0, Lacj;->b:Ladd;

    new-instance p1, Lbne;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lbne;-><init>([B[B[B)V

    iput-object p1, p0, Lacj;->c:Lbne;

    return-void
.end method


# virtual methods
.method public final a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lacm;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacm;-><init>(Lacj;Labs;Lrfc;Lrdk;I)V

    invoke-static {v6, p3}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
