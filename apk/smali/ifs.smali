.class public final Lifs;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lifs;
    .locals 0

    new-instance p1, Lifs;

    invoke-direct {p1, p0}, Lifs;-><init>(Lrbe;)V

    return-object p1
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 3

    iget-object v0, p0, Lifs;->a:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v0

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkh;-><init>(Liev;[C)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifs;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
