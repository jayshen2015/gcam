.class public final Lfoa;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoa;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lcfh;
    .locals 2

    iget-object v0, p0, Lfoa;->a:Lrbe;

    check-cast v0, Lhlo;

    invoke-virtual {v0}, Lhlo;->a()Lhln;

    move-result-object v0

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfoa;->a()Lcfh;

    move-result-object v0

    return-object v0
.end method
