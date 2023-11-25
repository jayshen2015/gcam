.class public final Lqzo;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field private static final a:Lqzo;


# instance fields
.field private final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzo;

    invoke-direct {v0}, Lqzo;-><init>()V

    sput-object v0, Lqzo;->a:Lqzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovp;

    invoke-direct {v0}, Lovp;-><init>()V

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lqzo;->b:Lpcw;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lqzo;->a:Lqzo;

    invoke-virtual {v0}, Lqzo;->c()Lovp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqzo;->c()Lovp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lovp;
    .locals 1

    iget-object v0, p0, Lqzo;->b:Lpcw;

    check-cast v0, Lpcz;

    iget-object v0, v0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lovp;

    return-object v0
.end method
