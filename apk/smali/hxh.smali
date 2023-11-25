.class public final Lhxh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lhxh;
    .locals 1

    new-instance v0, Lhxh;

    invoke-direct {v0, p0}, Lhxh;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldkg;
    .locals 3

    iget-object v0, p0, Lhxh;->a:Lrbe;

    check-cast v0, Lncq;

    invoke-virtual {v0}, Lncq;->a()Lncr;

    move-result-object v0

    new-instance v1, Ldkg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhxh;->b()Ldkg;

    move-result-object v0

    return-object v0
.end method
