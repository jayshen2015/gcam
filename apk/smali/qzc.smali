.class public final Lqzc;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final a:Lqzc;


# instance fields
.field private final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzc;

    invoke-direct {v0}, Lqzc;-><init>()V

    sput-object v0, Lqzc;->a:Lqzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqze;

    invoke-direct {v0}, Lqze;-><init>()V

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lqzc;->b:Lpcw;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0}, Lqzc;->d()Lqzd;

    move-result-object v0

    invoke-interface {v0}, Lqzd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0}, Lqzc;->d()Lqzd;

    move-result-object v0

    invoke-interface {v0}, Lqzd;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqzc;->d()Lqzd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqzd;
    .locals 1

    iget-object v0, p0, Lqzc;->b:Lpcw;

    check-cast v0, Lpcz;

    iget-object v0, v0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lqzd;

    return-object v0
.end method
