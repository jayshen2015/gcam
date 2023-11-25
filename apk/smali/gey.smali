.class public final Lgey;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgex;
    .locals 3

    invoke-static {}, Lgaq;->e()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    new-instance v1, Lgex;

    iget-object v2, p0, Lgey;->a:Lrbe;

    invoke-direct {v1, v2, v0}, Lgex;-><init>(Lrbe;Landroidx/wear/ambient/AmbientDelegate;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgey;->a()Lgex;

    move-result-object v0

    return-object v0
.end method
