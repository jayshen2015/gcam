.class public final Lmxr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxr;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnie;
    .locals 1

    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmxr;->a()Lnie;

    move-result-object v0

    return-object v0
.end method
