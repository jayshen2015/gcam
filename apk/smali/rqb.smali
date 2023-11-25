.class final Lrqb;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field private final a:Lrdo;

.field private final b:Ljava/lang/Object;

.field private final c:Lrfc;


# direct methods
.method public constructor <init>(Lrne;Lrdo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqb;->a:Lrdo;

    invoke-static {p2}, Lrrj;->a(Lrdo;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrqb;->b:Ljava/lang/Object;

    new-instance p2, Lroo;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Lroo;-><init>(Lrne;Lrdk;I)V

    iput-object p2, p0, Lrqb;->c:Lrfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrqb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrqb;->a:Lrdo;

    iget-object v2, p0, Lrqb;->c:Lrfc;

    invoke-static {v1, p1, v0, v2, p2}, Lrfu;->T(Lrdo;Ljava/lang/Object;Ljava/lang/Object;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
