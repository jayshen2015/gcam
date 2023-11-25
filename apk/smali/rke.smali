.class public abstract Lrke;
.super Lrjc;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrdh;

    sget-object v1, Lrjc;->l:Lrdh;

    sget-object v2, Lclc;->r:Lclc;

    invoke-direct {v0, v1, v2}, Lrdh;-><init>(Lrdn;Lrey;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrjc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method
