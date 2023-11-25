.class public final Lgso;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgso;->a:Lgut;

    return-void
.end method

.method public static b(Lgut;)Lgso;
    .locals 1

    new-instance v0, Lgso;

    invoke-direct {v0, p0}, Lgso;-><init>(Lgut;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2

    iget-object v0, p0, Lgso;->a:Lgut;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgso;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
