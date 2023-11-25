.class final Lrnc;
.super Ljava/lang/Object;

# interfaces
.implements Lrnd;


# instance fields
.field public final a:Lrey;

.field public final b:Lrfc;

.field private final c:Lrnd;


# direct methods
.method public constructor <init>(Lrnd;Lrey;Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnc;->c:Lrnd;

    iput-object p2, p0, Lrnc;->a:Lrey;

    iput-object p3, p0, Lrnc;->b:Lrfc;

    return-void
.end method


# virtual methods
.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    sget-object v1, Lrpu;->a:Lrrh;

    iput-object v1, v0, Lrge;->a:Ljava/lang/Object;

    new-instance v1, Lrnb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lrnb;-><init>(Lrnc;Lrge;Lrne;I)V

    iget-object p1, p0, Lrnc;->c:Lrnd;

    invoke-interface {p1, v1, p2}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
