$fn = 50;


difference() {
	union() {
		difference() {
			union() {
				hull() {
					translate(v = [-40.0000000000, 32.5000000000, 0]) {
						cylinder(h = 75, r = 5);
					}
					translate(v = [40.0000000000, 32.5000000000, 0]) {
						cylinder(h = 75, r = 5);
					}
					translate(v = [-40.0000000000, -32.5000000000, 0]) {
						cylinder(h = 75, r = 5);
					}
					translate(v = [40.0000000000, -32.5000000000, 0]) {
						cylinder(h = 75, r = 5);
					}
				}
			}
			union() {
				translate(v = [-37.5000000000, -30.0000000000, 3]) {
					rotate(a = [0, 0, 0]) {
						difference() {
							union() {
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
								translate(v = [0, 0, -1.9000000000]) {
									cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
								}
								cylinder(h = 250, r = 3.6000000000);
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.8000000000);
								}
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
							}
							union();
						}
					}
				}
				translate(v = [37.5000000000, -30.0000000000, 3]) {
					rotate(a = [0, 0, 0]) {
						difference() {
							union() {
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
								translate(v = [0, 0, -1.9000000000]) {
									cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
								}
								cylinder(h = 250, r = 3.6000000000);
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.8000000000);
								}
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
							}
							union();
						}
					}
				}
				translate(v = [-37.5000000000, 30.0000000000, 3]) {
					rotate(a = [0, 0, 0]) {
						difference() {
							union() {
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
								translate(v = [0, 0, -1.9000000000]) {
									cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
								}
								cylinder(h = 250, r = 3.6000000000);
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.8000000000);
								}
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
							}
							union();
						}
					}
				}
				translate(v = [37.5000000000, 30.0000000000, 3]) {
					rotate(a = [0, 0, 0]) {
						difference() {
							union() {
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
								translate(v = [0, 0, -1.9000000000]) {
									cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
								}
								cylinder(h = 250, r = 3.6000000000);
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.8000000000);
								}
								translate(v = [0, 0, -3.0000000000]) {
									cylinder(h = 3, r = 1.5000000000);
								}
							}
							union();
						}
					}
				}
				translate(v = [0, 0, 2.9925000000]) {
					hull() {
						union() {
							translate(v = [-39.5000000000, 32.0000000000, 4]) {
								cylinder(h = 112, r = 4);
							}
							translate(v = [-39.5000000000, 32.0000000000, 4]) {
								sphere(r = 4);
							}
							translate(v = [-39.5000000000, 32.0000000000, 116]) {
								sphere(r = 4);
							}
						}
						union() {
							translate(v = [39.5000000000, 32.0000000000, 4]) {
								cylinder(h = 112, r = 4);
							}
							translate(v = [39.5000000000, 32.0000000000, 4]) {
								sphere(r = 4);
							}
							translate(v = [39.5000000000, 32.0000000000, 116]) {
								sphere(r = 4);
							}
						}
						union() {
							translate(v = [-39.5000000000, -32.0000000000, 4]) {
								cylinder(h = 112, r = 4);
							}
							translate(v = [-39.5000000000, -32.0000000000, 4]) {
								sphere(r = 4);
							}
							translate(v = [-39.5000000000, -32.0000000000, 116]) {
								sphere(r = 4);
							}
						}
						union() {
							translate(v = [39.5000000000, -32.0000000000, 4]) {
								cylinder(h = 112, r = 4);
							}
							translate(v = [39.5000000000, -32.0000000000, 4]) {
								sphere(r = 4);
							}
							translate(v = [39.5000000000, -32.0000000000, 116]) {
								sphere(r = 4);
							}
						}
					}
				}
			}
		}
		union() {
			translate(v = [0, 37.5000000000, 75]) {
				rotate(a = [90, 0, 0]) {
					hull() {
						translate(v = [-39.5000000000, 9.5000000000, 0]) {
							cylinder(h = 3, r = 5);
						}
						translate(v = [39.5000000000, 9.5000000000, 0]) {
							cylinder(h = 3, r = 5);
						}
						translate(v = [-39.5000000000, -9.5000000000, 0]) {
							cylinder(h = 3, r = 5);
						}
						translate(v = [39.5000000000, -9.5000000000, 0]) {
							cylinder(h = 3, r = 5);
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-37.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-22.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [22.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [37.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [37.5000000000, 34.5000000000, 82.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 2.9925000000]) {
			hull() {
				union() {
					translate(v = [-41.5000000000, 34.0000000000, 2]) {
						cylinder(h = 56, r = 2);
					}
					translate(v = [-41.5000000000, 34.0000000000, 2]) {
						sphere(r = 2);
					}
					translate(v = [-41.5000000000, 34.0000000000, 58]) {
						sphere(r = 2);
					}
				}
				union() {
					translate(v = [41.5000000000, 34.0000000000, 2]) {
						cylinder(h = 56, r = 2);
					}
					translate(v = [41.5000000000, 34.0000000000, 2]) {
						sphere(r = 2);
					}
					translate(v = [41.5000000000, 34.0000000000, 58]) {
						sphere(r = 2);
					}
				}
				union() {
					translate(v = [-41.5000000000, -34.0000000000, 2]) {
						cylinder(h = 56, r = 2);
					}
					translate(v = [-41.5000000000, -34.0000000000, 2]) {
						sphere(r = 2);
					}
					translate(v = [-41.5000000000, -34.0000000000, 58]) {
						sphere(r = 2);
					}
				}
				union() {
					translate(v = [41.5000000000, -34.0000000000, 2]) {
						cylinder(h = 56, r = 2);
					}
					translate(v = [41.5000000000, -34.0000000000, 2]) {
						sphere(r = 2);
					}
					translate(v = [41.5000000000, -34.0000000000, 58]) {
						sphere(r = 2);
					}
				}
			}
		}
	}
}