.class public final Lhxd;
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

    iput-object p1, p0, Lhxd;->a:Lrbe;

    iput-object p2, p0, Lhxd;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lhxd;
    .locals 1

    new-instance v0, Lhxd;

    invoke-direct {v0, p0, p1}, Lhxd;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljyt;
    .locals 4

    new-instance v0, Ljyt;

    iget-object v1, p0, Lhxd;->a:Lrbe;

    iget-object v2, p0, Lhxd;->b:Lrbe;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljyt;-><init>(Lrbe;Lrbe;[C)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhxd;->b()Ljyt;

    move-result-object v0

    return-object v0
.end method
