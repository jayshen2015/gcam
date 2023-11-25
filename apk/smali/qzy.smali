.class public final Lqzy;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final a:Lqzy;


# instance fields
.field private final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    sput-object v0, Lqzy;->a:Lqzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lraa;

    invoke-direct {v0}, Lraa;-><init>()V

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lqzy;->b:Lpcw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqzy;->b()Lqzz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqzz;
    .locals 1

    iget-object v0, p0, Lqzy;->b:Lpcw;

    check-cast v0, Lpcz;

    iget-object v0, v0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lqzz;

    return-object v0
.end method
