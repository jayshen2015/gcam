.class public final Loju;
.super Lcow;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcow;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)V
    .locals 1

    sget-object v0, Lokl;->h:Lcow;

    invoke-virtual {v0, p1}, Lcow;->a(Lcpl;)V

    sget-object v0, Lokl;->k:Lcow;

    invoke-virtual {v0, p1}, Lcow;->a(Lcpl;)V

    return-void
.end method
