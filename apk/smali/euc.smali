.class public final Leuc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfjd;
    .locals 1

    invoke-static {}, Lfjd;->Y()Lnie;

    iget-object v0, p0, Leuc;->a:Lrbe;

    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->a()Ljava/util/List;

    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leuc;->a()Lfjd;

    move-result-object v0

    return-object v0
.end method
