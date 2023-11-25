.class public final Lqzi;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final a:Lqzi;


# instance fields
.field private final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzi;

    invoke-direct {v0}, Lqzi;-><init>()V

    sput-object v0, Lqzi;->a:Lqzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqzk;

    invoke-direct {v0}, Lqzk;-><init>()V

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lqzi;->b:Lpcw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqzi;->b()Lqzj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqzj;
    .locals 1

    iget-object v0, p0, Lqzi;->b:Lpcw;

    check-cast v0, Lpcz;

    iget-object v0, v0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lqzj;

    return-object v0
.end method
