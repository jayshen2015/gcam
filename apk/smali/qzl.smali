.class public final Lqzl;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final a:Lqzl;


# instance fields
.field private final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzl;

    invoke-direct {v0}, Lqzl;-><init>()V

    sput-object v0, Lqzl;->a:Lqzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqzn;

    invoke-direct {v0}, Lqzn;-><init>()V

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lqzl;->b:Lpcw;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lqzl;->a:Lqzl;

    invoke-virtual {v0}, Lqzl;->b()Lqzm;

    move-result-object v0

    invoke-interface {v0}, Lqzm;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqzl;->b()Lqzm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqzm;
    .locals 1

    iget-object v0, p0, Lqzl;->b:Lpcw;

    check-cast v0, Lpcz;

    iget-object v0, v0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lqzm;

    return-object v0
.end method
