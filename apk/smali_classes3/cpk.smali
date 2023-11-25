.class public final Lcpk;
.super Ljava/lang/Object;

# interfaces
.implements Lcpq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcpk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcpp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbyr;->h(Lcpp;[Ljava/lang/Object;)V

    return-void
.end method
