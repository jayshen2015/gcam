.class public final Lduh;
.super Ljava/lang/Object;

# interfaces
.implements Ldvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdqj;)Lvd;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldvj;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Ldvj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2
.end method
