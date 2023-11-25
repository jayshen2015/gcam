.class public final Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgfw;
    .locals 2

    new-instance v0, Lgfw;

    iget-object v1, p0, Lgws;->a:Lrbe;

    invoke-direct {v0, v1}, Lgfw;-><init>(Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgws;->a()Lgfw;

    move-result-object v0

    return-object v0
.end method
