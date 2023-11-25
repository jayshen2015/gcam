.class public final Liid;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liid;
    .locals 1

    new-instance v0, Liid;

    invoke-direct {v0, p0}, Liid;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 3

    iget-object v0, p0, Liid;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liid;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
