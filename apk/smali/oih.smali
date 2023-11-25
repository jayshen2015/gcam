.class public final Loih;
.super Ljava/lang/Object;

# interfaces
.implements Lrnd;


# instance fields
.field final synthetic a:Lrnd;

.field final synthetic b:Lrga;

.field final synthetic c:Loly;

.field final synthetic d:Lfvz;


# direct methods
.method public constructor <init>(Lrnd;Lrga;Lfvz;Loly;)V
    .locals 0

    iput-object p1, p0, Loih;->a:Lrnd;

    iput-object p2, p0, Loih;->b:Lrga;

    iput-object p3, p0, Loih;->d:Lfvz;

    iput-object p4, p0, Loih;->c:Loly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Loih;->b:Lrga;

    iget-object v3, p0, Loih;->d:Lfvz;

    iget-object v4, p0, Loih;->c:Loly;

    new-instance v6, Lrpi;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrpi;-><init>(Lrne;Lrga;Lfvz;Loly;I)V

    iget-object p1, p0, Loih;->a:Lrnd;

    invoke-interface {p1, v6, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
