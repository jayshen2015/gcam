.class public final Lmwf;
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

    iput-object p1, p0, Lmwf;->a:Lrbe;

    iput-object p2, p0, Lmwf;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lknd;
    .locals 3

    new-instance v0, Lknd;

    iget-object v1, p0, Lmwf;->a:Lrbe;

    iget-object v2, p0, Lmwf;->b:Lrbe;

    invoke-direct {v0, v1, v2}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmwf;->a()Lknd;

    move-result-object v0

    return-object v0
.end method
