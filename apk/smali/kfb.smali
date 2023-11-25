.class public final Lkfb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfb;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lkfb;
    .locals 1

    new-instance v0, Lkfb;

    invoke-direct {v0, p0}, Lkfb;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgfw;
    .locals 2

    iget-object v0, p0, Lkfb;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkfb;->b()Lgfw;

    move-result-object v0

    return-object v0
.end method
