.class public final Lijo;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijo;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lijo;
    .locals 1

    new-instance v0, Lijo;

    invoke-direct {v0, p0}, Lijo;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 2

    iget-object v0, p0, Lijo;->a:Lrbe;

    check-cast v0, Lncq;

    invoke-virtual {v0}, Lncq;->a()Lncr;

    move-result-object v0

    new-instance v1, Ldkh;

    invoke-direct {v1, v0}, Ldkh;-><init>(Lncr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lijo;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
