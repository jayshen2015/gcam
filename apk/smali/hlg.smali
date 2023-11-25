.class public final Lhlg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Lrbe;

    iput-object p2, p0, Lhlg;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lhlg;
    .locals 1

    new-instance v0, Lhlg;

    invoke-direct {v0, p0, p1}, Lhlg;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 3

    iget-object v0, p0, Lhlg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncd;

    iget-object v1, p0, Lhlg;->b:Lrbe;

    check-cast v1, Lini;

    invoke-virtual {v1}, Lini;->a()Ling;

    move-result-object v1

    new-instance v2, Lhlf;

    invoke-direct {v2, v0, v1}, Lhlf;-><init>(Lncd;Ling;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhlg;->a()Lhlf;

    move-result-object v0

    return-object v0
.end method
