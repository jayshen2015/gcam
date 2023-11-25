.class public final Liil;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liil;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liil;
    .locals 1

    new-instance v0, Liil;

    invoke-direct {v0, p0}, Liil;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 3

    iget-object v0, p0, Liil;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liil;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
